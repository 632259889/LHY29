.class public final synthetic Lg5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll8/a;


# direct methods
.method public synthetic constructor <init>(Ll8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e;->b:Ll8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg5/e;->b:Ll8/a;

    invoke-static {v0}, Lcom/inmobi/media/b0;->a(Ll8/a;)V

    return-void
.end method
