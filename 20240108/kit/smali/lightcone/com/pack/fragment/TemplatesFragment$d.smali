.class Llightcone/com/pack/fragment/TemplatesFragment$d;
.super Ljava/lang/Object;
.source "TemplatesFragment.java"

# interfaces
.implements Llightcone/com/pack/m/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/TemplatesFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llightcone/com/pack/m/a$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/fragment/TemplatesFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/TemplatesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment$d;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/http/resposeBean/ResponseBean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment$d;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/fragment/TemplatesFragment;->k(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/TemplatesFragment$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment$d;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llightcone/com/pack/fragment/TemplatesFragment;->k(Llightcone/com/pack/fragment/TemplatesFragment;Ljava/lang/String;Z)V

    return-void
.end method
