.class public final Lde2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac2;

    invoke-direct {v0}, Lac2;-><init>()V

    invoke-virtual {v0}, Lac2;->e()Lde2;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lza2;->a:Lza2;

    return-void
.end method

.method public synthetic constructor <init>(Lf81;Lbd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde2;->a:Lf81;

    return-void
.end method

.method public static bridge synthetic a(Lde2;)Lf81;
    .locals 0

    iget-object p0, p0, Lde2;->a:Lf81;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lde2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde2;

    iget-object v0, p0, Lde2;->a:Lf81;

    .line 2
    iget-object p1, p1, Lde2;->a:Lf81;

    invoke-virtual {v0, p1}, Lf81;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde2;->a:Lf81;

    invoke-virtual {v0}, Lf81;->hashCode()I

    move-result v0

    return v0
.end method
