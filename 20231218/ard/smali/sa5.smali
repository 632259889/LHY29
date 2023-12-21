.class public final synthetic Lsa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Ls85;

.field public final synthetic b:Ljb1;

.field public final synthetic c:Lt45;


# direct methods
.method public synthetic constructor <init>(Ls85;Ljb1;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa5;->a:Ls85;

    iput-object p2, p0, Lsa5;->b:Ljb1;

    iput-object p3, p0, Lsa5;->c:Lt45;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsa5;->a:Ls85;

    iget-object v1, p0, Lsa5;->b:Ljb1;

    iget-object v2, p0, Lsa5;->c:Lt45;

    check-cast p1, Lu85;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lu85;->c(Ls85;Ljb1;Lt45;)V

    return-void
.end method
