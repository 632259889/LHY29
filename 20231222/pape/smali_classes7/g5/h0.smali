.class public final synthetic Lg5/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/h0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg5/h0;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/media/hb;->b(Ljava/util/HashMap;)V

    return-void
.end method
