.class Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$j;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$j;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->A(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$j;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->n:Z

    .line 3
    iget-boolean v1, v0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->l:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->B(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$j;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->M(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Lhl/productor/aveditor/utils/k;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$j;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iget-object v1, v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lhl/productor/aveditor/utils/k;->f(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
