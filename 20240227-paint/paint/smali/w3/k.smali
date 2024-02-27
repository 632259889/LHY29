.class public final Lw3/k;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"

# interfaces
.implements Lw3/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput p3, p0, Lw3/k;->d:I

    iput-object p2, p0, Lw3/k;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw3/k;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lw3/k;->d:I

    return v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lw3/k;->e:I

    return v0
.end method

.method public final setRadius(I)V
    .locals 6

    iput p1, p0, Lw3/k;->e:I

    :try_start_0
    const-class v0, Landroid/graphics/drawable/RippleDrawable;

    const-string v1, "setMaxRadius"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
