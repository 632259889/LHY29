.class Lhl/productor/aveditor/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/utils/b;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/utils/b$a;->b:Lhl/productor/aveditor/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/b$a;->b:Lhl/productor/aveditor/utils/b;

    invoke-virtual {v0}, Lhl/productor/aveditor/utils/b;->g()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/utils/b$a;->b:Lhl/productor/aveditor/utils/b;

    invoke-static {v0}, Lhl/productor/aveditor/utils/b;->a(Lhl/productor/aveditor/utils/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/utils/b$a;->b:Lhl/productor/aveditor/utils/b;

    invoke-static {v0}, Lhl/productor/aveditor/utils/b;->a(Lhl/productor/aveditor/utils/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/utils/b$a;->b:Lhl/productor/aveditor/utils/b;

    invoke-static {v1}, Lhl/productor/aveditor/utils/b;->b(Lhl/productor/aveditor/utils/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lhl/productor/aveditor/utils/b;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
