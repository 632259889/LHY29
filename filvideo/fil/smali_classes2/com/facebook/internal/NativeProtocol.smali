.class public final Lcom/facebook/internal/NativeProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/NativeProtocol$NativeAppInfo;,
        Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;,
        Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;,
        Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;,
        Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;,
        Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;,
        Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeProtocol.kt\ncom/facebook/internal/NativeProtocol\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,908:1\n1601#2,9:909\n1849#2:918\n1850#2:920\n1610#2:921\n1#3:919\n*S KotlinDebug\n*F\n+ 1 NativeProtocol.kt\ncom/facebook/internal/NativeProtocol\n*L\n396#1:909,9\n396#1:918\n396#1:920\n396#1:921\n396#1:919\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008|\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000e\u00db\u0001\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001\u00e1\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001a\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0007J&\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0007J|\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0007J\u00a2\u0001\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0002J\u00aa\u0001\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0007H\u0007J\u0008\u0010)\u001a\u00020(H\u0007J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010*\u001a\u00020(H\u0007J:\u00102\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0007J6\u00105\u001a\u0002042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010*\u001a\u00020(2\u0008\u00103\u001a\u0004\u0018\u000100H\u0007J&\u0010:\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u0001002\u0008\u00109\u001a\u0004\u0018\u000108H\u0007J\u0012\u0010;\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010<\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0014\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010?\u001a\u0004\u0018\u0001002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0012\u0010@\u001a\u0004\u0018\u0001002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0012\u0010B\u001a\u0004\u0018\u0001002\u0006\u0010A\u001a\u00020\u000bH\u0007J\u0010\u0010C\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u000bH\u0007J\u0012\u0010D\u001a\u0004\u0018\u0001002\u0006\u0010A\u001a\u00020\u000bH\u0007J\u0014\u0010F\u001a\u0004\u0018\u0001082\u0008\u0010E\u001a\u0004\u0018\u000100H\u0007J\u0014\u0010H\u001a\u0004\u0018\u0001002\u0008\u0010G\u001a\u0004\u0018\u000108H\u0007J\u0010\u0010J\u001a\u00020(2\u0006\u0010I\u001a\u00020(H\u0007J\u0018\u0010M\u001a\u00020.2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010L\u001a\u00020KH\u0007J \u0010O\u001a\u00020.2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010L\u001a\u00020KH\u0002J\u0008\u0010P\u001a\u000204H\u0007J\u0016\u0010R\u001a\u0008\u0012\u0004\u0012\u00020(0Q2\u0006\u0010\r\u001a\u00020\u0003H\u0002J(\u0010U\u001a\u00020(2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010Q2\u0006\u0010T\u001a\u00020(2\u0006\u0010L\u001a\u00020KH\u0007J\u0010\u0010W\u001a\u00020V2\u0006\u0010\r\u001a\u00020\u0003H\u0002R\u0016\u0010X\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001e\u0010[\u001a\n Z*\u0004\u0018\u00010\u00070\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0016\u0010_\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0016\u0010`\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0016\u0010a\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010\\R\u0016\u0010b\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010\\R\u0016\u0010c\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010\\R\u0016\u0010d\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010\\R\u0016\u0010e\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010YR\u0016\u0010f\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010YR\u0016\u0010g\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010YR\u0016\u0010h\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010YR\u0016\u0010i\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010YR\u0016\u0010j\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010YR\u0016\u0010k\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010YR\u0016\u0010l\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010YR\u0016\u0010m\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010YR\u0016\u0010n\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u0010YR\u0016\u0010o\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010YR\u0016\u0010p\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008p\u0010YR\u0016\u0010q\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010YR\u0016\u0010r\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008r\u0010YR\u0016\u0010s\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010YR\u0016\u0010t\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008t\u0010YR\u0016\u0010u\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010YR\u0016\u0010v\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010YR\u0016\u0010w\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010YR\u0016\u0010x\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010YR\u0016\u0010y\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010YR\u0016\u0010z\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010YR\u0016\u0010{\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010\\R\u0016\u0010|\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010\\R\u0016\u0010}\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008}\u0010\\R\u0016\u0010~\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008~\u0010\\R\u0016\u0010\u007f\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010\\R\u0018\u0010\u0080\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\\R\u0018\u0010\u0081\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\\R\u0018\u0010\u0082\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010\\R\u0018\u0010\u0083\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\\R\u0018\u0010\u0084\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\\R\u0018\u0010\u0085\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\\R\u0018\u0010\u0086\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010\\R\u0018\u0010\u0087\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\\R\u0018\u0010\u0088\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010\\R\u0018\u0010\u0089\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010YR\u0018\u0010\u008a\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010YR\u0018\u0010\u008b\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010YR\u0018\u0010\u008c\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010YR\u0018\u0010\u008d\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010YR\u0018\u0010\u008e\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010YR\u0018\u0010\u008f\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010YR\u0018\u0010\u0090\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010YR\u0018\u0010\u0091\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010YR\u0018\u0010\u0092\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010YR\u0018\u0010\u0093\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010YR\u0018\u0010\u0094\u0001\u001a\u00020(8\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010YR\u0018\u0010\u0095\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010\\R\u0018\u0010\u0096\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010\\R\u0018\u0010\u0097\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010\\R\u0018\u0010\u0098\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010\\R\u0018\u0010\u0099\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010\\R\u0018\u0010\u009a\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010\\R\u0018\u0010\u009b\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010\\R\u0018\u0010\u009c\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010\\R\u0018\u0010\u009d\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010\\R\u0018\u0010\u009e\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010\\R\u0018\u0010\u009f\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010\\R\u0018\u0010\u00a0\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010\\R\u0018\u0010\u00a1\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010\\R\u0018\u0010\u00a2\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010\\R\u0018\u0010\u00a3\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010\\R\u0018\u0010\u00a4\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010\\R\u0018\u0010\u00a5\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010\\R\u0018\u0010\u00a6\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010\\R\u0018\u0010\u00a7\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010\\R\u0018\u0010\u00a8\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010\\R\u0018\u0010\u00a9\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010\\R\u0018\u0010\u00aa\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010\\R\u0018\u0010\u00ab\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010\\R\u0018\u0010\u00ac\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010\\R\u0018\u0010\u00ad\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010\\R\u0018\u0010\u00ae\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010\\R\u0018\u0010\u00af\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010\\R\u0018\u0010\u00b0\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010\\R\u0018\u0010\u00b1\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010\\R\u0018\u0010\u00b2\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010\\R\u0018\u0010\u00b3\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010\\R\u0018\u0010\u00b4\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010\\R\u0018\u0010\u00b5\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010\\R\u0018\u0010\u00b6\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010\\R\u0018\u0010\u00b7\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010\\R\u0018\u0010\u00b8\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010\\R\u0018\u0010\u00b9\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010\\R\u0018\u0010\u00ba\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010\\R\u0018\u0010\u00bb\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010\\R\u0018\u0010\u00bc\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010\\R\u0018\u0010\u00bd\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010\\R\u0018\u0010\u00be\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010\\R\u0018\u0010\u00bf\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010\\R\u0018\u0010\u00c0\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010\\R\u0018\u0010\u00c1\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010\\R\u0018\u0010\u00c2\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010\\R\u0018\u0010\u00c3\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010\\R\u0018\u0010\u00c4\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010\\R\u0018\u0010\u00c5\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010\\R\u0018\u0010\u00c6\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010\\R\u0018\u0010\u00c7\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010\\R\u0018\u0010\u00c8\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010\\R\u0018\u0010\u00c9\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010\\R\u0018\u0010\u00ca\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010\\R\u0018\u0010\u00cb\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010\\R\u0018\u0010\u00cc\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010\\R\u0018\u0010\u00cd\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010\\R\u001f\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001f\u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00cf\u0001R+\u0010\u00d1\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R \u0010\u00d7\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u00d6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00e2\u0001"
    }
    d2 = {
        "Lcom/facebook/internal/NativeProtocol;",
        "",
        "",
        "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
        "buildFacebookAppList",
        "buildEffectCameraAppInfoList",
        "",
        "",
        "buildActionToAppInfoMap",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "appInfo",
        "validateActivityIntent",
        "validateServiceIntent",
        "applicationId",
        "",
        "permissions",
        "e2e",
        "",
        "isRerequest",
        "isForPublish",
        "Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "clientState",
        "authType",
        "messengerPageId",
        "resetMessengerState",
        "isFamilyLogin",
        "shouldSkipAccountDedupe",
        "createInstagramIntent",
        "ignoreAppSwitchToLoggedOut",
        "Lcom/facebook/login/LoginTargetApp;",
        "targetApp",
        "nonce",
        "codeChallenge",
        "codeChallengeMethod",
        "createNativeAppIntent",
        "createProxyAuthIntents",
        "",
        "getLatestKnownVersion",
        "version",
        "isVersionCompatibleWithBucketedIntent",
        "callId",
        "action",
        "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;",
        "versionResult",
        "Landroid/os/Bundle;",
        "extras",
        "createPlatformActivityIntent",
        "params",
        "",
        "setupProtocolRequestIntent",
        "requestIntent",
        "results",
        "Lcom/facebook/FacebookException;",
        "error",
        "createProtocolResultIntent",
        "createPlatformServiceIntent",
        "getProtocolVersionFromIntent",
        "Ljava/util/UUID;",
        "getCallIdFromIntent",
        "getBridgeArgumentsFromIntent",
        "getMethodArgumentsFromIntent",
        "resultIntent",
        "getSuccessResultsFromIntent",
        "isErrorResult",
        "getErrorDataFromResultIntent",
        "errorData",
        "getExceptionFromErrorData",
        "e",
        "createBundleForException",
        "minimumVersion",
        "getLatestAvailableProtocolVersionForService",
        "",
        "versionSpec",
        "getLatestAvailableProtocolVersionForAction",
        "appInfoList",
        "getLatestAvailableProtocolVersionForAppInfoList",
        "updateAllAvailableProtocolVersionsAsync",
        "Ljava/util/TreeSet;",
        "fetchAllAvailableProtocolVersionsForAppInfo",
        "allAvailableFacebookAppVersions",
        "latestSdkVersion",
        "computeLatestAvailableVersionFromVersionSpec",
        "Landroid/net/Uri;",
        "buildPlatformProviderVersionURI",
        "NO_PROTOCOL_AVAILABLE",
        "I",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "FACEBOOK_PROXY_AUTH_ACTIVITY",
        "FACEBOOK_TOKEN_REFRESH_ACTIVITY",
        "FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY",
        "FACEBOOK_PROXY_AUTH_APP_ID_KEY",
        "FACEBOOK_PROXY_AUTH_E2E_KEY",
        "FACEBOOK_SDK_VERSION_KEY",
        "INTENT_ACTION_PLATFORM_ACTIVITY",
        "INTENT_ACTION_PLATFORM_SERVICE",
        "PROTOCOL_VERSION_20121101",
        "PROTOCOL_VERSION_20130502",
        "PROTOCOL_VERSION_20130618",
        "PROTOCOL_VERSION_20131024",
        "PROTOCOL_VERSION_20131107",
        "PROTOCOL_VERSION_20140204",
        "PROTOCOL_VERSION_20140313",
        "PROTOCOL_VERSION_20140324",
        "PROTOCOL_VERSION_20140701",
        "PROTOCOL_VERSION_20141001",
        "PROTOCOL_VERSION_20141028",
        "PROTOCOL_VERSION_20141107",
        "PROTOCOL_VERSION_20141218",
        "PROTOCOL_VERSION_20150401",
        "PROTOCOL_VERSION_20150702",
        "PROTOCOL_VERSION_20160327",
        "PROTOCOL_VERSION_20161017",
        "PROTOCOL_VERSION_20170213",
        "PROTOCOL_VERSION_20170411",
        "PROTOCOL_VERSION_20170417",
        "PROTOCOL_VERSION_20171115",
        "PROTOCOL_VERSION_20210906",
        "EXTRA_PROTOCOL_VERSION",
        "EXTRA_PROTOCOL_ACTION",
        "EXTRA_PROTOCOL_CALL_ID",
        "EXTRA_GET_INSTALL_DATA_PACKAGE",
        "EXTRA_PROTOCOL_BRIDGE_ARGS",
        "EXTRA_PROTOCOL_METHOD_ARGS",
        "EXTRA_PROTOCOL_METHOD_RESULTS",
        "BRIDGE_ARG_APP_NAME_STRING",
        "BRIDGE_ARG_ACTION_ID_STRING",
        "BRIDGE_ARG_ERROR_BUNDLE",
        "EXTRA_DIALOG_COMPLETE_KEY",
        "EXTRA_DIALOG_COMPLETION_GESTURE_KEY",
        "RESULT_ARGS_DIALOG_COMPLETE_KEY",
        "RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY",
        "MESSAGE_GET_ACCESS_TOKEN_REQUEST",
        "MESSAGE_GET_ACCESS_TOKEN_REPLY",
        "MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST",
        "MESSAGE_GET_PROTOCOL_VERSIONS_REPLY",
        "MESSAGE_GET_INSTALL_DATA_REQUEST",
        "MESSAGE_GET_INSTALL_DATA_REPLY",
        "MESSAGE_GET_LIKE_STATUS_REQUEST",
        "MESSAGE_GET_LIKE_STATUS_REPLY",
        "MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST",
        "MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY",
        "MESSAGE_GET_LOGIN_STATUS_REQUEST",
        "MESSAGE_GET_LOGIN_STATUS_REPLY",
        "EXTRA_PROTOCOL_VERSIONS",
        "ACTION_FEED_DIALOG",
        "ACTION_MESSAGE_DIALOG",
        "ACTION_OGACTIONPUBLISH_DIALOG",
        "ACTION_OGMESSAGEPUBLISH_DIALOG",
        "ACTION_LIKE_DIALOG",
        "ACTION_APPINVITE_DIALOG",
        "ACTION_CAMERA_EFFECT",
        "ACTION_SHARE_STORY",
        "EXTRA_PERMISSIONS",
        "EXTRA_APPLICATION_ID",
        "EXTRA_APPLICATION_NAME",
        "EXTRA_USER_ID",
        "EXTRA_LOGGER_REF",
        "EXTRA_TOAST_DURATION_MS",
        "EXTRA_GRAPH_API_VERSION",
        "EXTRA_NONCE",
        "EXTRA_ACCESS_TOKEN",
        "EXTRA_EXPIRES_SECONDS_SINCE_EPOCH",
        "EXTRA_DATA_ACCESS_EXPIRATION_TIME",
        "EXTRA_AUTHENTICATION_TOKEN",
        "RESULT_ARGS_ACCESS_TOKEN",
        "RESULT_ARGS_GRAPH_DOMAIN",
        "RESULT_ARGS_SIGNED_REQUEST",
        "RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH",
        "RESULT_ARGS_PERMISSIONS",
        "OPEN_GRAPH_CREATE_OBJECT_KEY",
        "IMAGE_USER_GENERATED_KEY",
        "IMAGE_URL_KEY",
        "STATUS_ERROR_TYPE",
        "STATUS_ERROR_DESCRIPTION",
        "STATUS_ERROR_CODE",
        "STATUS_ERROR_SUBCODE",
        "STATUS_ERROR_JSON",
        "BRIDGE_ARG_ERROR_TYPE",
        "BRIDGE_ARG_ERROR_DESCRIPTION",
        "BRIDGE_ARG_ERROR_CODE",
        "BRIDGE_ARG_ERROR_SUBCODE",
        "BRIDGE_ARG_ERROR_JSON",
        "ERROR_UNKNOWN_ERROR",
        "ERROR_PROTOCOL_ERROR",
        "ERROR_USER_CANCELED",
        "ERROR_APPLICATION_ERROR",
        "ERROR_NETWORK_ERROR",
        "ERROR_PERMISSION_DENIED",
        "ERROR_SERVICE_DISABLED",
        "WEB_DIALOG_URL",
        "WEB_DIALOG_ACTION",
        "WEB_DIALOG_PARAMS",
        "WEB_DIALOG_IS_FALLBACK",
        "AUDIENCE_ME",
        "AUDIENCE_FRIENDS",
        "AUDIENCE_EVERYONE",
        "CONTENT_SCHEME",
        "PLATFORM_PROVIDER",
        "PLATFORM_PROVIDER_VERSIONS",
        "PLATFORM_PROVIDER_VERSION_COLUMN",
        "facebookAppInfoList",
        "Ljava/util/List;",
        "effectCameraAppInfoList",
        "actionToAppInfoMap",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "protocolVersionsAsyncUpdating",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "KNOWN_PROTOCOL_VERSIONS",
        "[Ljava/lang/Integer;",
        "<init>",
        "()V",
        "EffectTestAppInfo",
        "InstagramAppInfo",
        "KatanaAppInfo",
        "MessengerAppInfo",
        "NativeAppInfo",
        "ProtocolVersionQueryResult",
        "WakizashiAppInfo",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ACTION_APPINVITE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.APPINVITES_DIALOG"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ACTION_CAMERA_EFFECT:Ljava/lang/String; = "com.facebook.platform.action.request.CAMERA_EFFECT"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ACTION_FEED_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.FEED_DIALOG"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ACTION_LIKE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.LIKE_DIALOG"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ACTION_MESSAGE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.MESSAGE_DIALOG"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ACTION_OGACTIONPUBLISH_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ACTION_OGMESSAGEPUBLISH_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ACTION_SHARE_STORY:Ljava/lang/String; = "com.facebook.platform.action.request.SHARE_STORY"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final AUDIENCE_EVERYONE:Ljava/lang/String; = "everyone"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final AUDIENCE_FRIENDS:Ljava/lang/String; = "friends"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final AUDIENCE_ME:Ljava/lang/String; = "only_me"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ACTION_ID_STRING:Ljava/lang/String; = "action_id"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final BRIDGE_ARG_APP_NAME_STRING:Ljava/lang/String; = "app_name"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_BUNDLE:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_CODE:Ljava/lang/String; = "error_code"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_JSON:Ljava/lang/String; = "error_json"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_SUBCODE:Ljava/lang/String; = "error_subcode"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_TYPE:Ljava/lang/String; = "error_type"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content://"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ERROR_APPLICATION_ERROR:Ljava/lang/String; = "ApplicationError"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ERROR_NETWORK_ERROR:Ljava/lang/String; = "NetworkError"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ERROR_PERMISSION_DENIED:Ljava/lang/String; = "PermissionDenied"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ERROR_PROTOCOL_ERROR:Ljava/lang/String; = "ProtocolError"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ERROR_SERVICE_DISABLED:Ljava/lang/String; = "ServiceDisabled"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ERROR_UNKNOWN_ERROR:Ljava/lang/String; = "UnknownError"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final ERROR_USER_CANCELED:Ljava/lang/String; = "UserCanceled"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "com.facebook.platform.extra.ACCESS_TOKEN"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_APPLICATION_ID:Ljava/lang/String; = "com.facebook.platform.extra.APPLICATION_ID"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_APPLICATION_NAME:Ljava/lang/String; = "com.facebook.platform.extra.APPLICATION_NAME"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_AUTHENTICATION_TOKEN:Ljava/lang/String; = "com.facebook.platform.extra.ID_TOKEN"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_DATA_ACCESS_EXPIRATION_TIME:Ljava/lang/String; = "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.DID_COMPLETE"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.COMPLETION_GESTURE"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_EXPIRES_SECONDS_SINCE_EPOCH:Ljava/lang/String; = "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_GET_INSTALL_DATA_PACKAGE:Ljava/lang/String; = "com.facebook.platform.extra.INSTALLDATA_PACKAGE"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_GRAPH_API_VERSION:Ljava/lang/String; = "com.facebook.platform.extra.GRAPH_API_VERSION"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_LOGGER_REF:Ljava/lang/String; = "com.facebook.platform.extra.LOGGER_REF"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_NONCE:Ljava/lang/String; = "com.facebook.platform.extra.NONCE"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "com.facebook.platform.extra.PERMISSIONS"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_ACTION:Ljava/lang/String; = "com.facebook.platform.protocol.PROTOCOL_ACTION"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_BRIDGE_ARGS:Ljava/lang/String; = "com.facebook.platform.protocol.BRIDGE_ARGS"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_CALL_ID:Ljava/lang/String; = "com.facebook.platform.protocol.CALL_ID"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_METHOD_ARGS:Ljava/lang/String; = "com.facebook.platform.protocol.METHOD_ARGS"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_METHOD_RESULTS:Ljava/lang/String; = "com.facebook.platform.protocol.RESULT_ARGS"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.facebook.platform.protocol.PROTOCOL_VERSION"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_VERSIONS:Ljava/lang/String; = "com.facebook.platform.extra.PROTOCOL_VERSIONS"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_TOAST_DURATION_MS:Ljava/lang/String; = "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.facebook.platform.extra.USER_ID"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final FACEBOOK_PROXY_AUTH_ACTIVITY:Ljava/lang/String; = "com.facebook.katana.ProxyAuth"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final FACEBOOK_PROXY_AUTH_APP_ID_KEY:Ljava/lang/String; = "client_id"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final FACEBOOK_PROXY_AUTH_E2E_KEY:Ljava/lang/String; = "e2e"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY:Ljava/lang/String; = "scope"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final FACEBOOK_SDK_VERSION_KEY:Ljava/lang/String; = "facebook_sdk_version"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final FACEBOOK_TOKEN_REFRESH_ACTIVITY:Ljava/lang/String; = "com.facebook.katana.platform.TokenRefreshService"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final IMAGE_URL_KEY:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final IMAGE_USER_GENERATED_KEY:Ljava/lang/String; = "user_generated"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/internal/NativeProtocol;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final INTENT_ACTION_PLATFORM_ACTIVITY:Ljava/lang/String; = "com.facebook.platform.PLATFORM_ACTIVITY"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final INTENT_ACTION_PLATFORM_SERVICE:Ljava/lang/String; = "com.facebook.platform.PLATFORM_SERVICE"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final MESSAGE_GET_ACCESS_TOKEN_REPLY:I = 0x10001

.field public static final MESSAGE_GET_ACCESS_TOKEN_REQUEST:I = 0x10000

.field public static final MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY:I = 0x10009

.field public static final MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST:I = 0x10008

.field public static final MESSAGE_GET_INSTALL_DATA_REPLY:I = 0x10005

.field public static final MESSAGE_GET_INSTALL_DATA_REQUEST:I = 0x10004

.field public static final MESSAGE_GET_LIKE_STATUS_REPLY:I = 0x10007

.field public static final MESSAGE_GET_LIKE_STATUS_REQUEST:I = 0x10006

.field public static final MESSAGE_GET_LOGIN_STATUS_REPLY:I = 0x1000b

.field public static final MESSAGE_GET_LOGIN_STATUS_REQUEST:I = 0x1000a

.field public static final MESSAGE_GET_PROTOCOL_VERSIONS_REPLY:I = 0x10003

.field public static final MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST:I = 0x10002

.field public static final NO_PROTOCOL_AVAILABLE:I = -0x1

.field public static final OPEN_GRAPH_CREATE_OBJECT_KEY:Ljava/lang/String; = "fbsdk:create_object"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final PLATFORM_PROVIDER:Ljava/lang/String; = ".provider.PlatformProvider"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final PLATFORM_PROVIDER_VERSIONS:Ljava/lang/String; = ".provider.PlatformProvider/versions"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final PLATFORM_PROVIDER_VERSION_COLUMN:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final PROTOCOL_VERSION_20121101:I = 0x133060d

.field public static final PROTOCOL_VERSION_20130502:I = 0x1332ac6

.field public static final PROTOCOL_VERSION_20130618:I = 0x1332b3a

.field public static final PROTOCOL_VERSION_20131024:I = 0x1332cd0

.field public static final PROTOCOL_VERSION_20131107:I = 0x1332d23

.field public static final PROTOCOL_VERSION_20140204:I = 0x13350ac

.field public static final PROTOCOL_VERSION_20140313:I = 0x1335119

.field public static final PROTOCOL_VERSION_20140324:I = 0x1335124

.field public static final PROTOCOL_VERSION_20140701:I = 0x133529d

.field public static final PROTOCOL_VERSION_20141001:I = 0x13353c9

.field public static final PROTOCOL_VERSION_20141028:I = 0x13353e4

.field public static final PROTOCOL_VERSION_20141107:I = 0x1335433

.field public static final PROTOCOL_VERSION_20141218:I = 0x13354a2

.field public static final PROTOCOL_VERSION_20150401:I = 0x1337881

.field public static final PROTOCOL_VERSION_20150702:I = 0x13379ae

.field public static final PROTOCOL_VERSION_20160327:I = 0x1339f47

.field public static final PROTOCOL_VERSION_20161017:I = 0x133a1f9

.field public static final PROTOCOL_VERSION_20170213:I = 0x133c5e5

.field public static final PROTOCOL_VERSION_20170411:I = 0x133c6ab

.field public static final PROTOCOL_VERSION_20170417:I = 0x133c6b1

.field public static final PROTOCOL_VERSION_20171115:I = 0x133c96b

.field public static final PROTOCOL_VERSION_20210906:I = 0x13464da

.field public static final RESULT_ARGS_ACCESS_TOKEN:Ljava/lang/String; = "access_token"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final RESULT_ARGS_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "didComplete"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "completionGesture"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH:Ljava/lang/String; = "expires_seconds_since_epoch"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final RESULT_ARGS_GRAPH_DOMAIN:Ljava/lang/String; = "graph_domain"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final RESULT_ARGS_PERMISSIONS:Ljava/lang/String; = "permissions"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final RESULT_ARGS_SIGNED_REQUEST:Ljava/lang/String; = "signed request"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final STATUS_ERROR_CODE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_CODE"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final STATUS_ERROR_DESCRIPTION:Ljava/lang/String; = "com.facebook.platform.status.ERROR_DESCRIPTION"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final STATUS_ERROR_JSON:Ljava/lang/String; = "com.facebook.platform.status.ERROR_JSON"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final STATUS_ERROR_SUBCODE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_SUBCODE"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final STATUS_ERROR_TYPE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_TYPE"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final WEB_DIALOG_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final WEB_DIALOG_IS_FALLBACK:Ljava/lang/String; = "is_fallback"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final WEB_DIALOG_PARAMS:Ljava/lang/String; = "params"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final WEB_DIALOG_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final actionToAppInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final effectCameraAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final facebookAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/internal/NativeProtocol;

    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;-><init>()V

    sput-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 1
    const-class v1, Lcom/facebook/internal/NativeProtocol;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 2
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;->buildFacebookAppList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;->buildEffectCameraAppInfoList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/NativeProtocol;->effectCameraAppInfoList:Ljava/util/List;

    .line 4
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;->buildActionToAppInfoMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/NativeProtocol;->actionToAppInfoMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Integer;

    const v2, 0x13464da

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x133c96b

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x133c6b1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x133c6ab

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x133c5e5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x133a1f9

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x1339f47

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x13379ae

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x1337881

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x13354a2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x1335433

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x13353e4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x13353c9

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v1, 0x133529d

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const v1, 0x1335124

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const v1, 0x1335119

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const v1, 0x13350ac

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const v1, 0x1332d23

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const v1, 0x1332cd0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const v1, 0x1332b3a

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const v1, 0x1332ac6

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const v1, 0x133060d

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->updateAllAvailableProtocolVersionsAsync$lambda-1()V

    return-void
.end method

.method public static final synthetic access$fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/NativeProtocol;->fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final buildActionToAppInfoMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;

    invoke-direct {v2}, Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    const-string v3, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 6
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->effectCameraAppInfoList:Ljava/util/List;

    const-string v3, "com.facebook.platform.action.request.CAMERA_EFFECT"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.facebook.platform.action.request.SHARE_STORY"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final buildEffectCameraAppInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 1
    new-instance v1, Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;

    invoke-direct {v1}, Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol;->buildFacebookAppList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final buildFacebookAppList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 1
    new-instance v1, Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;

    invoke-direct {v1}, Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;

    invoke-direct {v1}, Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final buildPlatformProviderVersionURI(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider.PlatformProvider/versions"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I
    .locals 6
    .param p0    # Ljava/util/TreeSet;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "versionSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, -0x1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "fbAppVersion"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    aget v4, p2, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    return v0

    .line 7
    :cond_3
    aget v4, p2, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 8
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    return v0
.end method

.method public static final createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_description"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p0, :cond_1

    const-string p0, "error_type"

    const-string v1, "UserCanceled"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final createInstagramIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v14, p11

    move/from16 v15, p12

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissions"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e2e"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultAudience"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientState"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authType"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;

    move-object v2, v10

    invoke-direct {v10}, Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 3
    sget-object v13, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    const/16 v16, 0x0

    move-object v0, v10

    move/from16 v10, v16

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    invoke-direct/range {v1 .. v18}, Lcom/facebook/internal/NativeProtocol;->createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v2, v0

    move-object/from16 v0, p0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/LoginTargetApp;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getLoginActivity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    move-object v2, p2

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "facebook_sdk_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {p3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    move-object v2, p3

    .line 7
    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-static {p4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "e2e"

    move-object v2, p4

    .line 9
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "state"

    move-object v2, p7

    .line 10
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getResponseType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nonce"

    move-object/from16 v2, p15

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return_scopes"

    const-string v2, "true"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_3

    .line 14
    invoke-virtual {p6}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_audience"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "legacy_override"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "auth_type"

    move-object v2, p8

    .line 17
    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz p9, :cond_4

    const-string v2, "fail_on_logged_out"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const-string v2, "messenger_page_id"

    move-object v3, p10

    .line 19
    invoke-virtual {v0, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "reset_messenger_state"

    move v3, p11

    .line 20
    invoke-virtual {v0, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_5

    .line 21
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fx_app"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p14, :cond_6

    const-string v2, "skip_dedupe"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method

.method public static final createPlatformActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getAppInfo()Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-static {p0, v2, v1}, Lcom/facebook/internal/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    move-result p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-object p0
.end method

.method public static final createPlatformServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-static {p0, v2, v1}, Lcom/facebook/internal/NativeProtocol;->validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "requestIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result p0

    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_id"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 7
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 8
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-object v1
.end method

.method public static final createProxyAuthIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "applicationId"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2e"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientState"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 5
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 6
    sget-object v13, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 p0, v0

    move-object v0, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 7
    invoke-direct/range {v1 .. v18}, Lcom/facebook/internal/NativeProtocol;->createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object v8, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v8

    return-object v0
.end method

.method public static synthetic createProxyAuthIntents$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 18

    const/high16 v0, 0x10000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    const-string v0, "S256"

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    invoke-static/range {v1 .. v17}, Lcom/facebook/internal/NativeProtocol;->createProxyAuthIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "version"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/internal/NativeProtocol;->buildPlatformProviderVersionURI(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    const-string v6, ".provider.PlatformProvider"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v5, p1, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p1, v8

    :goto_0
    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, p1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v8, :cond_0

    .line 10
    :goto_2
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v8, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_0
    if-nez v8, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_4
    throw p1
.end method

.method public static final getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "action_id"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final getErrorDataFromResultIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "resultIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->isErrorResult(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "error"

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getExceptionFromErrorData(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "error_type"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "error_description"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    const-string v2, "UserCanceled"

    .line 5
    invoke-static {v0, v2, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p0, v1}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final getLatestAvailableProtocolVersionForAction(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->actionToAppInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p0

    return-object p0
.end method

.method private final getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;[I)",
            "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->updateAllAvailableProtocolVersionsAsync()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getAvailableVersions()Ljava/util/TreeSet;

    move-result-object v1

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    move-result v2

    .line 5
    invoke-static {v1, v2, p2}, Lcom/facebook/internal/NativeProtocol;->computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->create(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public static final getLatestAvailableProtocolVersionForService(I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 2
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    move-result p0

    return p0
.end method

.method public static final getLatestKnownVersion()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getMethodArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getProtocolVersionFromIntent(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getSuccessResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "resultIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final isErrorResult(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "resultIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "error"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final isVersionCompatibleWithBucketedIntent(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x133529d

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 3
    invoke-virtual {p0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 4
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "action_id"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string p1, "app_name"

    invoke-static {p2, p1, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 12
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final updateAllAvailableProtocolVersionsAsync()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/p;->b:Lcom/facebook/internal/p;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateAllAvailableProtocolVersionsAsync$lambda-1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->fetchAvailableVersions(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public static final validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    sget-object v1, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "resolveInfo.activityInfo.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1
.end method

.method public static final validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    sget-object v1, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v1, "resolveInfo.serviceInfo.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1
.end method
