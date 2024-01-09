.class Lcom/lightcone/j/b$d;
.super Ljava/lang/Object;
.source "CdnResManager.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/b;->J(Ljava/lang/String;Lcom/lightcone/j/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/j/b$f;

.field final synthetic b:Lcom/lightcone/j/b;


# direct methods
.method constructor <init>(Lcom/lightcone/j/b;Lcom/lightcone/j/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/b$d;->b:Lcom/lightcone/j/b;

    iput-object p2, p0, Lcom/lightcone/j/b$d;->a:Lcom/lightcone/j/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/j/b$d;->b:Lcom/lightcone/j/b;

    invoke-static {p1}, Lcom/lightcone/j/b;->k(Lcom/lightcone/j/b;)Lcom/lightcone/j/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lightcone/j/b;->a(Lcom/lightcone/j/b;Lcom/lightcone/j/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b$d;->a:Lcom/lightcone/j/b$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lightcone/j/b$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
