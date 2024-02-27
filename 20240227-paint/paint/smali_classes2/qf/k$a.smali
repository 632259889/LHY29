.class public final Lqf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf/k;


# direct methods
.method public constructor <init>(Lqf/k;)V
    .locals 0

    iput-object p1, p0, Lqf/k$a;->a:Lqf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/k$a;->a:Lqf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lqf/k;->i:Lnf/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lnf/f;->d(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
