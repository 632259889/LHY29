.class public Lw60$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lur0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lur0<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Ltr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Ltr0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lw60;->a:Lw60;

    return-object p1
.end method
