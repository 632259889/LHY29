.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n1#2:921\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001B\u001f\u0008\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u008a\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b9\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0010J\u00ca\u0001\u0010 \u001a\u00020\u00002#\u0008\u0006\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00020\u00122#\u0008\u0006\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00020\u001228\u0008\u0006\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00020\u001928\u0008\u0006\u0010\u001f\u001a2\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00020\u0019H\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$J!\u0010*\u001a\u00020\u00002\u0012\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'\"\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010-\u001a\u00020\u00002\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0,J\u000e\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.J\u0010\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u000201H\u0007J\u0010\u00106\u001a\u00020\u00002\u0008\u0008\u0001\u00105\u001a\u000204J\u001a\u00109\u001a\u00020\u00002\u0008\u0008\u0001\u00107\u001a\u0002042\u0008\u0008\u0001\u00108\u001a\u000204J\u000e\u0010;\u001a\u00020\u00002\u0006\u00105\u001a\u00020:J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0007J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\tJ\u000e\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@J#\u0010F\u001a\u00020\u0000\"\n\u0008\u0000\u0010C\u0018\u0001*\u00020\u00012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000DH\u0086\u0008J.\u0010I\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010C*\u00020\u00012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000D2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000GH\u0001J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010K\u001a\u00020JJ\u000e\u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020MJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010N\u001a\u00020MJ\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010N\u001a\u00020MJ\u000e\u0010R\u001a\u00020\u00002\u0006\u0010N\u001a\u00020MJ\u000e\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020SJ\u000e\u0010V\u001a\u00020\u00002\u0006\u0010T\u001a\u00020SJ\u000e\u0010W\u001a\u00020\u00002\u0006\u0010T\u001a\u00020SJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020XJ\u0016\u0010\\\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010[\u001a\u00020\rJ\u0016\u0010C\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010[\u001a\u00020\rJ\u000e\u0010]\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\rJ\u000e\u0010`\u001a\u00020\u00002\u0006\u0010_\u001a\u00020^J&\u0010b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010[\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\rH\u0007J\u000e\u0010c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010d\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0010J\u0010\u0010g\u001a\u00020\u00002\u0008\u0008\u0001\u0010f\u001a\u000204J\u0010\u0010j\u001a\u00020\u00002\u0008\u0010i\u001a\u0004\u0018\u00010hJ\u0010\u0010k\u001a\u00020\u00002\u0008\u0008\u0001\u0010f\u001a\u000204J\u0010\u0010l\u001a\u00020\u00002\u0008\u0010i\u001a\u0004\u0018\u00010hJ\u0010\u0010m\u001a\u00020\u00002\u0008\u0008\u0001\u0010f\u001a\u000204J\u0010\u0010n\u001a\u00020\u00002\u0008\u0010i\u001a\u0004\u0018\u00010hJ\u000e\u0010q\u001a\u00020\u00002\u0006\u0010p\u001a\u00020oJ\u007f\u0010u\u001a\u00020\u00002%\u0008\u0006\u0010\u0017\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010h\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(r\u0012\u0004\u0012\u00020\u00020\u00122%\u0008\u0006\u0010\u001c\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010h\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(s\u0012\u0004\u0012\u00020\u00020\u00122#\u0008\u0006\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110h\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(t\u0012\u0004\u0012\u00020\u00020\u0012H\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010x\u001a\u00020\u00002\u0008\u0010w\u001a\u0004\u0018\u00010vJ\u000e\u0010y\u001a\u00020\u00002\u0006\u0010N\u001a\u00020MJ\u000e\u0010{\u001a\u00020\u00002\u0006\u0010z\u001a\u000204J\u0010\u0010~\u001a\u00020\u00002\u0006\u0010}\u001a\u00020|H\u0007J\u0012\u0010\u0081\u0001\u001a\u00020\u00002\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007fJ\u0012\u0010\u0083\u0001\u001a\u00020\u00002\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0005J\u0011\u0010\u0086\u0001\u001a\u00020\u00002\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001J\u0007\u0010\u0087\u0001\u001a\u00020\u0013R\u0019\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u0089\u0001R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u008b\u0001R\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u008c\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u008d\u0001R\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u008d\u0001R\u0019\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u0090\u0001R.\u0010E\u001a\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030D\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030G\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u0092\u0001R\u0019\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0093\u0001R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u0094\u0001R\u001b\u0010Y\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0096\u0001R\u001a\u0010_\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u0098\u0001R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u0099\u0001R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u009a\u0001R\u0019\u0010>\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u009c\u0001R\u0019\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u009d\u0001R\u0019\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u009e\u0001R\u0019\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u009f\u0001R\u001a\u0010\u00a1\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00a0\u0001R\u001a\u0010\u00a3\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00a2\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010;R\u0017\u0010\u00a6\u0001\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010;R\u001a\u0010\u00a8\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00a7\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u001a\u0010\u00ab\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00a7\u0001R\u001a\u0010\u00ad\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00ac\u0001R\u001a\u0010\u00af\u0001\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u00ae\u0001R\u001a\u0010\u00b0\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u00ac\u0001R\u001a\u0010\u00b1\u0001\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00ae\u0001R\u001a\u0010\u00b2\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00ac\u0001R\u001a\u0010\u00b3\u0001\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00ae\u0001R\u001a\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u0099\u0001R\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u009a\u0001R\u001a\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u009c\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "",
        "O",
        "N",
        "Landroidx/lifecycle/Lifecycle;",
        "P",
        "Lcoil/size/e;",
        "R",
        "Lcoil/size/Scale;",
        "Q",
        "data",
        "j",
        "",
        "key",
        "B",
        "Lcoil/memory/MemoryCache$Key;",
        "A",
        "Lkotlin/Function1;",
        "Lcoil/request/ImageRequest;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "onStart",
        "onCancel",
        "Lkotlin/Function2;",
        "",
        "throwable",
        "onError",
        "La1/i$a;",
        "metadata",
        "onSuccess",
        "y",
        "Lcoil/request/ImageRequest$a;",
        "listener",
        "x",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "n",
        "",
        "Lcoil/transform/e;",
        "transformations",
        "g0",
        "([Lcoil/transform/e;)Lcoil/request/ImageRequest$Builder;",
        "",
        "f0",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "e",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "g",
        "",
        "size",
        "X",
        "width",
        "height",
        "Y",
        "Lcoil/size/Size;",
        "Z",
        "resolver",
        "a0",
        "scale",
        "S",
        "Lcoil/size/Precision;",
        "precision",
        "J",
        "T",
        "Lcoil/fetch/g;",
        "fetcher",
        "s",
        "Ljava/lang/Class;",
        "type",
        "t",
        "Lcoil/decode/d;",
        "decoder",
        "k",
        "",
        "enable",
        "b",
        "c",
        "d",
        "K",
        "Lcoil/request/CachePolicy;",
        "policy",
        "C",
        "m",
        "D",
        "Lokhttp3/Headers;",
        "headers",
        "u",
        "value",
        "a",
        "L",
        "Lcoil/request/a;",
        "parameters",
        "E",
        "cacheKey",
        "V",
        "M",
        "I",
        "H",
        "drawableResId",
        "F",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "G",
        "o",
        "p",
        "q",
        "r",
        "Landroid/widget/ImageView;",
        "imageView",
        "b0",
        "placeholder",
        "error",
        "result",
        "d0",
        "Lb1/b;",
        "target",
        "c0",
        "i",
        "durationMillis",
        "h",
        "Lcoil/transition/b;",
        "transition",
        "h0",
        "Landroidx/lifecycle/u;",
        "owner",
        "w",
        "lifecycle",
        "v",
        "La1/c;",
        "defaults",
        "l",
        "f",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Object;",
        "Lcoil/request/ImageRequest$a;",
        "Lcoil/memory/MemoryCache$Key;",
        "memoryCacheKey",
        "placeholderMemoryCacheKey",
        "Landroid/graphics/ColorSpace;",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "Lcoil/decode/d;",
        "Ljava/util/List;",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "Lcoil/request/a$a;",
        "Lcoil/request/a$a;",
        "Landroidx/lifecycle/Lifecycle;",
        "Lcoil/size/e;",
        "sizeResolver",
        "Lcoil/size/Scale;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcoil/transition/b;",
        "Lcoil/size/Precision;",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Ljava/lang/Boolean;",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "allowConversionToBitmap",
        "Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "z",
        "diskCachePolicy",
        "networkCachePolicy",
        "Ljava/lang/Integer;",
        "placeholderResId",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "resolvedLifecycle",
        "resolvedSizeResolver",
        "resolvedScale",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Lcoil/request/ImageRequest;Landroid/content/Context;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private A:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private B:Ljava/lang/Integer;
    .annotation build Lk/r;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private C:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private D:Ljava/lang/Integer;
    .annotation build Lk/r;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private E:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private F:Ljava/lang/Integer;
    .annotation build Lk/r;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private G:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private H:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private I:Lcoil/size/e;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private J:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:La1/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private d:Lb1/b;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private e:Lcoil/request/ImageRequest$a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private f:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private g:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private h:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/g<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private j:Lcoil/decode/d;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private l:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private m:Lcoil/request/a$a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private n:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private o:Lcoil/size/e;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private p:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private q:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private r:Lcoil/transition/b;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private s:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private t:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private u:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private z:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 3
    sget-object p1, La1/c;->n:La1/c;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lb1/b;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Lcoil/memory/MemoryCache$Key;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/ColorSpace;

    .line 10
    :cond_0
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Lkotlin/Pair;

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/decode/d;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->k:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/request/a$a;

    .line 15
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Landroidx/lifecycle/Lifecycle;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Lcoil/size/e;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/Scale;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Lcoil/transition/b;

    .line 20
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Lcoil/size/Precision;

    .line 21
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->t:Landroid/graphics/Bitmap$Config;

    .line 22
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->w:Z

    .line 25
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->x:Z

    .line 26
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lcoil/request/CachePolicy;

    .line 27
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lcoil/request/CachePolicy;

    .line 28
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lcoil/request/CachePolicy;

    .line 29
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->B:Ljava/lang/Integer;

    .line 30
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Landroidx/lifecycle/Lifecycle;

    .line 36
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Lcoil/size/e;

    .line 37
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->o()La1/c;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    .line 41
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lb1/b;

    .line 43
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->x()Lcoil/request/ImageRequest$a;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    .line 44
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->y()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 45
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->D()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->g:Lcoil/memory/MemoryCache$Key;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/ColorSpace;

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->u()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->i:Lkotlin/Pair;

    .line 48
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->n()Lcoil/decode/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/decode/d;

    .line 49
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->k:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->v()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    .line 51
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->B()Lcoil/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/a;->f()Lcoil/request/a$a;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/request/a$a;

    .line 52
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->h()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->n:Landroidx/lifecycle/Lifecycle;

    .line 53
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->m()Lcoil/size/e;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lcoil/size/e;

    .line 54
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->l()Lcoil/size/Scale;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/Scale;

    .line 55
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->n()Lcoil/transition/b;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->r:Lcoil/transition/b;

    .line 57
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->k()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->s:Lcoil/size/Precision;

    .line 58
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->t:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->u:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->v:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->w:Z

    .line 62
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->x:Z

    .line 63
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->y:Lcoil/request/CachePolicy;

    .line 64
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->f()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->z:Lcoil/request/CachePolicy;

    .line 65
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->j()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->A:Lcoil/request/CachePolicy;

    .line 66
    invoke-static {p1}, Lcoil/request/ImageRequest;->f(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->B:Ljava/lang/Integer;

    .line 67
    invoke-static {p1}, Lcoil/request/ImageRequest;->e(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->C:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-static {p1}, Lcoil/request/ImageRequest;->b(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    .line 69
    invoke-static {p1}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-static {p1}, Lcoil/request/ImageRequest;->d(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    .line 71
    invoke-static {p1}, Lcoil/request/ImageRequest;->c(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 73
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->H:Landroidx/lifecycle/Lifecycle;

    .line 74
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->H()Lcoil/size/e;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->I:Lcoil/size/e;

    .line 75
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->G()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Landroidx/lifecycle/Lifecycle;

    .line 77
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Lcoil/size/e;

    .line 78
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method private final N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->J:Lcoil/size/Scale;

    return-void
.end method

.method private final O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->H:Landroidx/lifecycle/Lifecycle;

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->I:Lcoil/size/e;

    .line 3
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->J:Lcoil/size/Scale;

    return-void
.end method

.method private final P()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lb1/b;

    .line 2
    instance-of v1, v0, Lb1/c;

    if-eqz v1, :cond_0

    check-cast v0, Lb1/c;

    invoke-interface {v0}, Lb1/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-static {v0}, Lcoil/util/e;->c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, La1/h;->b:La1/h;

    :cond_1
    return-object v0
.end method

.method private final Q()Lcoil/size/Scale;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lcoil/size/e;

    .line 2
    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcoil/size/ViewSizeResolver;

    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcoil/util/g;->t(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lb1/b;

    .line 6
    instance-of v1, v0, Lb1/c;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lb1/c;

    invoke-interface {v0}, Lb1/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcoil/util/g;->t(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    return-object v0
.end method

.method private final R()Lcoil/size/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lb1/b;

    .line 2
    instance-of v1, v0, Lb1/c;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lb1/c;

    invoke-interface {v0}, Lb1/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lcoil/size/e;->a:Lcoil/size/e$a;

    sget-object v1, Lcoil/size/OriginalSize;->b:Lcoil/size/OriginalSize;

    invoke-virtual {v0, v1}, Lcoil/size/e$a;->a(Lcoil/size/Size;)Lcoil/size/e;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lcoil/size/ViewSizeResolver;->b:Lcoil/size/ViewSizeResolver$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcoil/size/ViewSizeResolver$a;->c(Lcoil/size/ViewSizeResolver$a;Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Lcoil/size/a;

    iget-object v1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/size/a;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v0
.end method

.method public static synthetic W(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder;->V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcoil/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lcoil/request/ImageRequest$Builder$target$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lcoil/request/ImageRequest$Builder$target$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$3;

    :cond_2
    const-string p4, "onStart"

    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onError"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onSuccess"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p4, Lcoil/request/ImageRequest$Builder$b;

    invoke-direct {p4, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p4}, Lcoil/request/ImageRequest$Builder;->c0(Lb1/b;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lcoil/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Lcoil/request/ImageRequest$Builder$listener$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$2;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    sget-object p3, Lcoil/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p4, Lcoil/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$4;

    :cond_3
    const-string p5, "onStart"

    .line 5
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onCancel"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onError"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onSuccess"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p5, Lcoil/request/ImageRequest$Builder$a;

    invoke-direct {p5, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p5}, Lcoil/request/ImageRequest$Builder;->x(Lcoil/request/ImageRequest$a;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcoil/memory/MemoryCache$Key;->b:Lcoil/memory/MemoryCache$Key$a;

    invoke-virtual {v0, p1}, Lcoil/memory/MemoryCache$Key$a;->a(Ljava/lang/String;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->A(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final D(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final E(Lcoil/request/a;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/request/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcoil/request/a;->f()Lcoil/request/a$a;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/request/a$a;

    return-object p0
.end method

.method public final F(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->B:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public final H(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcoil/memory/MemoryCache$Key;->b:Lcoil/memory/MemoryCache$Key$a;

    invoke-virtual {v0, p1}, Lcoil/memory/MemoryCache$Key$a;->a(Ljava/lang/String;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->H(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "precision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Lcoil/size/Precision;

    return-object p0
.end method

.method public final K(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->w:Z

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/request/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcoil/request/a$a;->b(Ljava/lang/String;)Lcoil/request/a$a;

    :goto_0
    return-object p0
.end method

.method public final S(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/Scale;

    return-object p0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcoil/request/ImageRequest$Builder;->W(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/request/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/request/a$a;

    invoke-direct {v0}, Lcoil/request/a$a;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcoil/request/a$a;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/request/a$a;

    return-object p0
.end method

.method public final X(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcoil/request/ImageRequest$Builder;->Y(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final Y(II)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/PixelSize;

    invoke-direct {v0, p1, p2}, Lcoil/size/PixelSize;-><init>(II)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->Z(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcoil/size/e;->a:Lcoil/size/e$a;

    invoke-virtual {v0, p1}, Lcoil/size/e$a;->a(Lcoil/size/Size;)Lcoil/size/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->a0(Lcoil/size/e;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final a0(Lcoil/size/e;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/size/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Lcoil/size/e;

    .line 2
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->O()V

    return-object p0
.end method

.method public final b(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->x:Z

    return-object p0
.end method

.method public final b0(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->c0(Lb1/b;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c0(Lb1/b;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lb1/b;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lb1/b;

    .line 2
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->O()V

    return-object p0
.end method

.method public final d(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder$b;

    invoke-direct {v0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->c0(Lb1/b;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->t:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final f()Lcoil/request/ImageRequest;
    .locals 59
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 2
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, La1/j;->a:La1/j;

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->d:Lb1/b;

    .line 4
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    .line 5
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 6
    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->g:Lcoil/memory/MemoryCache$Key;

    .line 7
    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/ColorSpace;

    .line 8
    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->i:Lkotlin/Pair;

    .line 9
    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/decode/d;

    .line 10
    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->k:Ljava/util/List;

    .line 11
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    move-object v1, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcoil/util/g;->F(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v13

    .line 12
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/request/a$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcoil/request/a$a;->a()Lcoil/request/a;

    move-result-object v12

    :goto_1
    invoke-static {v12}, Lcoil/util/g;->E(Lcoil/request/a;)Lcoil/request/a;

    move-result-object v14

    .line 13
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->n:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->H:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->P()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_3
    move-object v15, v1

    .line 14
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->o:Lcoil/size/e;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->I:Lcoil/size/e;

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->R()Lcoil/size/e;

    move-result-object v1

    :cond_4
    move-object/from16 v16, v1

    .line 15
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/Scale;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->J:Lcoil/size/Scale;

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->Q()Lcoil/size/Scale;

    move-result-object v1

    :cond_5
    move-object/from16 v17, v1

    .line 16
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    invoke-virtual {v1}, La1/c;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_6
    move-object/from16 v18, v1

    .line 17
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->r:Lcoil/transition/b;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    invoke-virtual {v1}, La1/c;->n()Lcoil/transition/b;

    move-result-object v1

    :cond_7
    move-object/from16 v19, v1

    .line 18
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->s:Lcoil/size/Precision;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    invoke-virtual {v1}, La1/c;->m()Lcoil/size/Precision;

    move-result-object v1

    :cond_8
    move-object/from16 v20, v1

    .line 19
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->t:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    invoke-virtual {v1}, La1/c;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_9
    move-object/from16 v21, v1

    .line 20
    iget-boolean v12, v0, Lcoil/request/ImageRequest$Builder;->x:Z

    .line 21
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    invoke-virtual {v1}, La1/c;->c()Z

    move-result v1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v22, v1

    .line 22
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    invoke-virtual {v1}, La1/c;->d()Z

    move-result v1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    move/from16 v23, v1

    .line 23
    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->w:Z

    move/from16 v24, v1

    .line 24
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->y:Lcoil/request/CachePolicy;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    invoke-virtual {v1}, La1/c;->j()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_c
    move-object/from16 v25, v1

    .line 25
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->z:Lcoil/request/CachePolicy;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    invoke-virtual {v1}, La1/c;->f()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_d
    move-object/from16 v26, v1

    .line 26
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->A:Lcoil/request/CachePolicy;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    invoke-virtual {v1}, La1/c;->k()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_e
    move-object/from16 v27, v1

    .line 27
    new-instance v35, La1/d;

    move-object/from16 v34, v35

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->n:Landroidx/lifecycle/Lifecycle;

    move/from16 v48, v12

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->o:Lcoil/size/e;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/Scale;

    move-object/from16 v50, v14

    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v51, v11

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->r:Lcoil/transition/b;

    move-object/from16 v52, v10

    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->s:Lcoil/size/Precision;

    move-object/from16 v53, v9

    .line 28
    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->t:Landroid/graphics/Bitmap$Config;

    move-object/from16 v54, v8

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->u:Ljava/lang/Boolean;

    move-object/from16 v55, v7

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->v:Ljava/lang/Boolean;

    move-object/from16 v56, v6

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->y:Lcoil/request/CachePolicy;

    move-object/from16 v57, v5

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->z:Lcoil/request/CachePolicy;

    move-object/from16 v58, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->A:Lcoil/request/CachePolicy;

    move-object/from16 v36, v1

    move-object/from16 v37, v12

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    .line 29
    invoke-direct/range {v35 .. v47}, La1/d;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/e;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/b;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 30
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    move-object/from16 v35, v1

    .line 31
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->B:Ljava/lang/Integer;

    move-object/from16 v28, v1

    .line 32
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v29, v1

    .line 33
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    move-object/from16 v30, v1

    .line 34
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v31, v1

    .line 35
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    move-object/from16 v32, v1

    .line 36
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v1

    .line 37
    new-instance v37, Lcoil/request/ImageRequest;

    move-object/from16 v1, v37

    const-string v4, "orEmpty()"

    .line 38
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x0

    move-object/from16 v4, v58

    move-object/from16 v5, v57

    move-object/from16 v6, v56

    move-object/from16 v7, v55

    move-object/from16 v8, v54

    move-object/from16 v9, v53

    move-object/from16 v10, v52

    move-object/from16 v11, v51

    move/from16 v38, v48

    move-object v12, v13

    move-object/from16 v13, v50

    move-object/from16 v14, v49

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v38

    .line 39
    invoke-direct/range {v1 .. v36}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lb1/b;Lcoil/request/ImageRequest$a;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/Pair;Lcoil/decode/d;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/a;Landroidx/lifecycle/Lifecycle;Lcoil/size/e;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/b;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;La1/d;La1/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v37
.end method

.method public final f0(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/e;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "transformations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->k:Ljava/util/List;

    return-object p0
.end method

.method public final g(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final varargs g0([Lcoil/transform/e;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # [Lcoil/transform/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "transformations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->f0(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcoil/request/ImageRequest$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Lcoil/transition/CrossfadeTransition;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcoil/transition/CrossfadeTransition;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil/transition/b;->b:Lcoil/transition/b;

    :goto_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->h0(Lcoil/transition/b;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lcoil/transition/b;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/transition/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation build Lx0/a;
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Lcoil/transition/b;

    return-object p0
.end method

.method public final i(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->h(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Lcoil/decode/d;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/decode/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/decode/d;

    return-object p0
.end method

.method public final l(La1/c;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # La1/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "defaults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:La1/c;

    .line 2
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->N()V

    return-object p0
.end method

.method public final m(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final n(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final o(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public final q(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic s(Lcoil/fetch/g;)Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/g<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/request/ImageRequest$Builder;->t(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/fetch/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/g<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Lkotlin/Pair;

    return-object p0
.end method

.method public final u(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final v(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final w(Landroidx/lifecycle/u;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->v(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcoil/request/ImageRequest$a;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/ImageRequest$a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    return-object p0
.end method

.method public final y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "La1/i$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->x(Lcoil/request/ImageRequest$a;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method
