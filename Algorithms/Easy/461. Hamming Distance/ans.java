## XOR-^,difference b/w bit-bitCount

public class Solution {
    public int hammingDistance(int x, int y) {
        return Integer.bitCount(x ^ y);
    }
}