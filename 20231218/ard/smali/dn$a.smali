.class public Ldn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfn;

.field public b:Z


# direct methods
.method public constructor <init>(Lfn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn$a;->a:Lfn;

    .line 3
    iput-boolean p2, p0, Ldn$a;->b:Z

    return-void
.end method
