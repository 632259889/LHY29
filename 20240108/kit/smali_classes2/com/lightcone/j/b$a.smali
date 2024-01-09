.class Lcom/lightcone/j/b$a;
.super Ljava/lang/Object;
.source "CdnResManager.java"

# interfaces
.implements Lcom/lightcone/j/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lightcone/j/f;Lcom/lightcone/j/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/j/b;


# direct methods
.method constructor <init>(Lcom/lightcone/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/b$a;->a:Lcom/lightcone/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b$a;->a:Lcom/lightcone/j/b;

    invoke-static {v0}, Lcom/lightcone/j/b;->b(Lcom/lightcone/j/b;)Lcom/lightcone/j/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/j/b$a;->a:Lcom/lightcone/j/b;

    invoke-static {v0}, Lcom/lightcone/j/b;->b(Lcom/lightcone/j/b;)Lcom/lightcone/j/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/lightcone/j/h;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/lightcone/j/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b$a;->a:Lcom/lightcone/j/b;

    invoke-static {v0, p1}, Lcom/lightcone/j/b;->a(Lcom/lightcone/j/b;Lcom/lightcone/j/d;)V

    return-void
.end method
