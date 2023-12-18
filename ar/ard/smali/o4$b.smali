.class public Lo4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lrb0;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLrb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-boolean p2, p0, Lo4$b;->b:Z

    .line 4
    iput-object p3, p0, Lo4$b;->a:Lrb0;

    return-void
.end method

.method public static synthetic a(Lo4$b;)Lrb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4$b;->a:Lrb0;

    return-object p0
.end method

.method public static synthetic b(Lo4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo4$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lo4$b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4$b;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
