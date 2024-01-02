.class public final synthetic Lcom/chartboost/sdk/impl/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chartboost/sdk/impl/o;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/chartboost/sdk/impl/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a4;->a:Lcom/chartboost/sdk/f;

    iput p2, p0, Lcom/chartboost/sdk/impl/a4;->b:I

    iput-object p3, p0, Lcom/chartboost/sdk/impl/a4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/a4;->d:Lcom/chartboost/sdk/impl/y1;

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lcom/chartboost/sdk/f;

    iget v1, p0, Lcom/chartboost/sdk/impl/a4;->b:I

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/a4;->d:Lcom/chartboost/sdk/impl/y1;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/z1;->b(Lcom/chartboost/sdk/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/y1;ZII)V

    return-void
.end method
