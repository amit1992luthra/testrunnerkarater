package testkarate;

import com.intuit.karate.Results;
import com.intuit.karate.Runner;
import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;

class testrunner {

    @Test
    void testParallel() {
        Results results = Runner.path("classpath:testkarate").tags("amit").parallel(5);
        assertEquals(0, results.getFailCount(), results.getErrorMessages());
    }

}