.class public final Lof/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/d;->r(Ljava/lang/String;Lcom/google/gson/r;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lof/d;


# direct methods
.method public constructor <init>(Lof/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lof/d$e;->d:Lof/d;

    iput-object p2, p0, Lof/d$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    # new-instance v0, Lcom/vungle/warren/error/a;
    #
    # .line 2
    # .line 3
    # iget-object v1, p0, Lof/d$e;->c:Ljava/lang/String;
    #
    # .line 4
    # .line 5
    # invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(Ljava/lang/String;)V
    #
    # .line 6
    # .line 7
    # .line 8
    # iget-object v1, p0, Lof/d$e;->d:Lof/d;
    #
    # .line 9
    # .line 10
    # invoke-virtual {v1, v0}, Lof/d;->p(Lcom/vungle/warren/error/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
