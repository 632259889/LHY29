.class Lcom/lightcone/s/c$a;
.super Ljava/lang/Object;
.source "RTManager.java"

# interfaces
.implements Lcom/lightcone/s/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/s/c;->g(Lcom/lightcone/s/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/s/c$b;

.field final synthetic b:Lcom/lightcone/s/c;


# direct methods
.method constructor <init>(Lcom/lightcone/s/c;Lcom/lightcone/s/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/s/c$a;->b:Lcom/lightcone/s/c;

    iput-object p2, p0, Lcom/lightcone/s/c$a;->a:Lcom/lightcone/s/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLcom/lightcone/s/d/b;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/lightcone/s/d/b;->SUCCESS:Lcom/lightcone/s/d/b;

    if-ne p6, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/s/c$a;->a:Lcom/lightcone/s/c$b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/lightcone/s/c$b;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/s/c$a;->b:Lcom/lightcone/s/c;

    invoke-static {p1}, Lcom/lightcone/s/c;->a(Lcom/lightcone/s/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/lightcone/s/d/b;->FAIL:Lcom/lightcone/s/d/b;

    if-ne p6, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lightcone/s/c$a;->a:Lcom/lightcone/s/c$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/lightcone/s/c$b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
