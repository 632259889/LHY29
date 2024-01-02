.class Leyewind/drawboard/a$a;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/a;


# direct methods
.method constructor <init>(Leyewind/drawboard/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/a$a;->b:Leyewind/drawboard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Leyewind/drawboard/a$a;->b:Leyewind/drawboard/a;

    invoke-static {p1}, Leyewind/drawboard/a;->a(Leyewind/drawboard/a;)Leyewind/drawboard/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Leyewind/drawboard/a$a;->b:Leyewind/drawboard/a;

    invoke-static {p1}, Leyewind/drawboard/a;->a(Leyewind/drawboard/a;)Leyewind/drawboard/a$c;

    move-result-object p1

    invoke-interface {p1}, Leyewind/drawboard/a$c;->b()V

    .line 4
    iget-object p1, p0, Leyewind/drawboard/a$a;->b:Leyewind/drawboard/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Leyewind/drawboard/a;->b(Leyewind/drawboard/a;Leyewind/drawboard/a$c;)Leyewind/drawboard/a$c;

    :cond_0
    return-void
.end method
