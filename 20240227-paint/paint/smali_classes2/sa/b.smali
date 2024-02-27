.class public final Lsa/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsa/d;


# direct methods
.method public constructor <init>(Lsa/d;)V
    .locals 0

    iput-object p1, p0, Lsa/b;->c:Lsa/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsa/b;->c:Lsa/d;

    iget-object p1, p1, Lsa/k;->b:Lcom/google/android/material/textfield/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->g(Z)V

    return-void
.end method
