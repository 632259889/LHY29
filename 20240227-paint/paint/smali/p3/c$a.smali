.class public final Lp3/c$a;
.super Le1/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c;->j(Lz3/l;Landroid/content/res/TypedArray;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p1, p0, Lp3/c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lp3/c$a;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lp3/c$a;->c:I

    invoke-direct {p0}, Le1/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lp3/c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/c$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/l;

    if-eqz v0, :cond_0

    iget v1, p0, Lp3/c$a;->c:I

    invoke-interface {v0, p1, v1}, Lz3/l;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
