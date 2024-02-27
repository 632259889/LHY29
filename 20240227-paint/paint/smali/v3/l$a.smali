.class public final Lv3/l$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lp7/g;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I

.field public e:Landroid/graphics/ColorFilter;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lp7/g;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv3/l$a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv3/l$a;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lv3/l$a;->a:Lp7/g;

    iput p2, p0, Lv3/l$a;->c:I

    iput p3, p0, Lv3/l$a;->d:I

    return-void
.end method

.method public constructor <init>(Lv3/l$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv3/l$a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv3/l$a;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lv3/l$a;->a:Lp7/g;

    iput-object v0, p0, Lv3/l$a;->a:Lp7/g;

    iget v0, p1, Lv3/l$a;->c:I

    iput v0, p0, Lv3/l$a;->c:I

    iget v0, p1, Lv3/l$a;->d:I

    iput v0, p0, Lv3/l$a;->d:I

    iget-object v0, p1, Lv3/l$a;->b:Landroid/graphics/Paint;

    iput-object v0, p0, Lv3/l$a;->b:Landroid/graphics/Paint;

    iget-object v0, p1, Lv3/l$a;->e:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lv3/l$a;->e:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lv3/l$a;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv3/l$a;->f:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lv3/l$a;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lv3/l$a;->g:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lv3/l;

    invoke-direct {v0, p0}, Lv3/l;-><init>(Lv3/l$a;)V

    return-object v0
.end method
