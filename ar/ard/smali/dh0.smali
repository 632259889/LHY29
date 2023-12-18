.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lbh0$f;

.field public final synthetic f:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lbh0$f;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0;->e:Lbh0$f;

    iput-object p2, p0, Ldh0;->f:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldh0;->e:Lbh0$f;

    iget-object v1, p0, Ldh0;->f:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lbh0$f;->b(Lbh0$f;Landroid/graphics/Typeface;)V

    return-void
.end method
