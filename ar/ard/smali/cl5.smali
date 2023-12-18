.class public final Lcl5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmj5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj5;-><init>(I)V

    new-instance v2, Lcl5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcl5;-><init>(Lmj5;Lik5;)V

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lli5;->a:Lli5;

    return-void
.end method

.method public synthetic constructor <init>(Lmj5;Lik5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcl5;->a:I

    iput p1, p0, Lcl5;->b:I

    iput p1, p0, Lcl5;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcl5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcl5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcl5;

    .line 2
    iget p1, p1, Lcl5;->a:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xef8f91    # 2.2000186E-38f

    return v0
.end method
