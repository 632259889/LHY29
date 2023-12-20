.class Lhl/productor/aveditor/utils/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/utils/k$a;->b:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lhl/productor/aveditor/utils/k$a;->c:I

    if-eqz p1, :cond_0

    int-to-long v0, p2

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/k$a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lhl/productor/aveditor/utils/k$a;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
