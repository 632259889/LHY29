.class Llightcone/com/pack/view/r0/g$a;
.super Ljava/lang/Object;
.source "PathRegionGenerators.java"

# interfaces
.implements Llightcone/com/pack/view/r0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/r0/g;->a()Llightcone/com/pack/view/r0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;III)Llightcone/com/pack/view/r0/e;
    .locals 0

    .line 1
    new-instance p3, Llightcone/com/pack/view/r0/c;

    invoke-direct {p3, p1, p2}, Llightcone/com/pack/view/r0/c;-><init>(Landroid/graphics/Path;I)V

    return-object p3
.end method
