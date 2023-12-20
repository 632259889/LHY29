.class public final synthetic Lcom/xvideostudio/videoeditor/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/p0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/p0;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->d(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
