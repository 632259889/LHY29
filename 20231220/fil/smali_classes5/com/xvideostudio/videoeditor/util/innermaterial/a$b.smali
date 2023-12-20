.class Lcom/xvideostudio/videoeditor/util/innermaterial/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/innermaterial/a;->e(ILjava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/util/innermaterial/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/innermaterial/a;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$b;->e:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    iput p2, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$b;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$b;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$b;->e:Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$b;->b:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/innermaterial/a$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->d(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
