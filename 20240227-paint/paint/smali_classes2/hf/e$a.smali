.class public final Lhf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Lhf/e;


# direct methods
.method public constructor <init>(Lhf/e;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lhf/e$a;->d:Lhf/e;

    iput-object p2, p0, Lhf/e$a;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/e$a;->d:Lhf/e;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/e;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lhf/e$a;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/warren/utility/j;->f(Ljava/io/File;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
