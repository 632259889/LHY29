.class Llightcone/com/pack/l/j1$c;
.super Ljava/lang/Object;
.source "TextFontHelper.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/j1;->d(Llightcone/com/pack/feature/text/TextFontItem;ILlightcone/com/pack/l/j1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/l/j1$d;

.field final synthetic b:I

.field final synthetic c:Llightcone/com/pack/l/j1;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/j1;Llightcone/com/pack/l/j1$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/j1$c;->c:Llightcone/com/pack/l/j1;

    iput-object p2, p0, Llightcone/com/pack/l/j1$c;->a:Llightcone/com/pack/l/j1$d;

    iput p3, p0, Llightcone/com/pack/l/j1$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v0, 0x1

    if-ne p6, p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/j1$c;->a:Llightcone/com/pack/l/j1$d;

    invoke-interface {p1, v0}, Llightcone/com/pack/l/j1$d;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/l/j1$c;->a:Llightcone/com/pack/l/j1$d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Llightcone/com/pack/l/j1$d;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/l/j1$c;->a:Llightcone/com/pack/l/j1$d;

    iget p6, p0, Llightcone/com/pack/l/j1$c;->b:I

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-interface {p1, p6, v0, p2}, Llightcone/com/pack/l/j1$d;->b(IIF)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextFontHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
