.class Lcom/xvideostudio/videoeditor/control/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/control/a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/xvideostudio/videoeditor/control/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/control/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/control/a$a;->j:Lcom/xvideostudio/videoeditor/control/a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/xvideostudio/videoeditor/control/a$a;->c:I

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iput p8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iput-object p9, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/bean/EventData;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/bean/EventData;-><init>()V

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/control/a$a;->c:I

    const/16 v3, 0x1c

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_2

    .line 5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v10, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, Lcom/xvideostudio/videoeditor/control/a;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/xvideostudio/videoeditor/control/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/16 v2, 0x107

    .line 7
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/EventData;->setCode(I)V

    goto/16 :goto_5

    .line 8
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_4

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v10, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, Lcom/xvideostudio/videoeditor/control/a;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/xvideostudio/videoeditor/control/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    const/16 v2, 0x100

    .line 11
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/EventData;->setCode(I)V

    goto/16 :goto_5

    .line 12
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_6

    .line 13
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v10, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, Lcom/xvideostudio/videoeditor/control/a;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/xvideostudio/videoeditor/control/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    const/16 v2, 0xfd

    .line 15
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/EventData;->setCode(I)V

    goto :goto_5

    .line 16
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_8

    .line 17
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v10, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, Lcom/xvideostudio/videoeditor/control/a;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/xvideostudio/videoeditor/control/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    const/16 v2, 0xfc

    .line 19
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/EventData;->setCode(I)V

    goto :goto_5

    .line 20
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_a

    .line 21
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v10, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, Lcom/xvideostudio/videoeditor/control/a;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_a
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/control/a$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/control/a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/control/a$a;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/xvideostudio/videoeditor/control/a$a;->f:J

    iget v7, p0, Lcom/xvideostudio/videoeditor/control/a$a;->g:I

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/control/a$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/control/a$a;->i:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/xvideostudio/videoeditor/control/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    const/16 v2, 0xfe

    .line 23
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/bean/EventData;->setCode(I)V

    .line 24
    :goto_5
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/bean/EventData;->setList(Ljava/util/ArrayList;)V

    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method
