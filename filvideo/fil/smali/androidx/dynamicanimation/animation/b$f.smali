.class Landroidx/dynamicanimation/animation/b$f;
.super Landroidx/dynamicanimation/animation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/e;

.field public final synthetic b:Landroidx/dynamicanimation/animation/b;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/b;Ljava/lang/String;Landroidx/dynamicanimation/animation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/b;

    iput-object p3, p0, Landroidx/dynamicanimation/animation/b$f;->a:Landroidx/dynamicanimation/animation/e;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->a:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/e;->a()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->a:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->b(F)V

    return-void
.end method
