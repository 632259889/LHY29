.class public final Ly2/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;)V
    .locals 0

    iput-object p1, p0, Ly2/b;->a:Ly2/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ly2/b;->a:Ly2/c;

    invoke-virtual {v0, p1}, Ly2/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ly2/b;->a:Ly2/c;

    invoke-virtual {v0, p1}, Ly2/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
