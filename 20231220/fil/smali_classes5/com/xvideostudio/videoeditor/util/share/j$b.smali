.class Lcom/xvideostudio/videoeditor/util/share/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/share/j;->z(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/share/j$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/share/j$b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/util/share/j$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/share/j$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/share/j$b;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/share/j$b;->d:Z

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/share/j;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
