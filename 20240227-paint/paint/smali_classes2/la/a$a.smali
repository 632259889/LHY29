.class public final Lla/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loa/f;

.field public b:Z


# direct methods
.method public constructor <init>(Lla/a$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lla/a$a;->a:Loa/f;

    .line 1
    iget-object v0, v0, Loa/f;->c:Loa/f$b;

    .line 2
    invoke-virtual {v0}, Loa/f$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Loa/f;

    iput-object v0, p0, Lla/a$a;->a:Loa/f;

    iget-boolean p1, p1, Lla/a$a;->b:Z

    iput-boolean p1, p0, Lla/a$a;->b:Z

    return-void
.end method

.method public constructor <init>(Loa/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lla/a$a;->a:Loa/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lla/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lla/a;

    .line 2
    .line 3
    new-instance v1, Lla/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lla/a$a;-><init>(Lla/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lla/a;-><init>(Lla/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
