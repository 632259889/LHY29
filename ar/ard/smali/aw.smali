.class public abstract Law;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Law;
    .locals 1

    .line 1
    new-instance v0, Law$a;

    invoke-direct {v0}, Law$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lzv;
.end method

.method public final b(Ljava/lang/String;)Lzv;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Law;->a(Ljava/lang/String;)Lzv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Lzv;

    move-result-object v0

    :cond_0
    return-object v0
.end method
