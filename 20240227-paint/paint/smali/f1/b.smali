.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b$a;
    }
.end annotation


# static fields
.field public static final e:Lf1/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lf1/b;-><init>(IIII)V

    sput-object v0, Lf1/b;->e:Lf1/b;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/b;->a:I

    iput p2, p0, Lf1/b;->b:I

    iput p3, p0, Lf1/b;->c:I

    iput p4, p0, Lf1/b;->d:I

    return-void
.end method

.method public static a(Lf1/b;Lf1/b;)Lf1/b;
    .locals 4

    iget v0, p0, Lf1/b;->a:I

    iget v1, p1, Lf1/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lf1/b;->b:I

    iget v2, p1, Lf1/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lf1/b;->c:I

    iget v3, p1, Lf1/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lf1/b;->d:I

    iget p1, p1, Lf1/b;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lf1/b;->b(IIII)Lf1/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Lf1/b;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lf1/b;->e:Lf1/b;

    return-object p0

    :cond_0
    new-instance v0, Lf1/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf1/b;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Insets;)Lf1/b;
    .locals 3

    invoke-static {p0}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/q0;->b(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/r0;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lf1/b;->b(IIII)Lf1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, Lf1/b;->c:I

    iget v1, p0, Lf1/b;->d:I

    iget v2, p0, Lf1/b;->a:I

    iget v3, p0, Lf1/b;->b:I

    invoke-static {v2, v3, v0, v1}, Lf1/b$a;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lf1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf1/b;

    iget v2, p0, Lf1/b;->d:I

    iget v3, p1, Lf1/b;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lf1/b;->a:I

    iget v3, p1, Lf1/b;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lf1/b;->c:I

    iget v3, p1, Lf1/b;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lf1/b;->b:I

    iget p1, p1, Lf1/b;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf1/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insets{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf1/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf1/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lf1/b;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lf1/b;->d:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/o0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
