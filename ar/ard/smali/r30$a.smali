.class public Lr30$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhk0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30;-><init>(Lr30$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr30;


# direct methods
.method public constructor <init>(Lr30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr30$a;->a:Lr30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsk0;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr30$a;->a:Lr30;

    invoke-static {v0}, Lr30;->b(Lr30;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lsk0;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lr30$a;->a:Lr30;

    invoke-static {v0}, Lr30;->d(Lr30;)[Lsk0$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lsk0;->f(Landroid/graphics/Matrix;)Lsk0$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lsk0;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30$a;->a:Lr30;

    invoke-static {v0}, Lr30;->b(Lr30;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lsk0;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lr30$a;->a:Lr30;

    invoke-static {v0}, Lr30;->c(Lr30;)[Lsk0$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lsk0;->f(Landroid/graphics/Matrix;)Lsk0$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
