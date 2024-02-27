.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk1/k$c;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lk1/k$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lk1/a;->c:Lk1/k$c;

    iput-object p2, p0, Lk1/a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/a;->c:Lk1/k$c;

    .line 2
    .line 3
    check-cast v0, Lf1/e$a;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/e$a;->a:Le1/f$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk1/a;->d:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1/f$e;->d(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
