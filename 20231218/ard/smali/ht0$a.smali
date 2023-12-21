.class public Lht0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc50<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
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
.method public d(Lw50;)Lb50;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            ")",
            "Lb50<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lht0;

    const-class v1, Les;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lw50;->d(Ljava/lang/Class;Ljava/lang/Class;)Lb50;

    move-result-object p1

    invoke-direct {v0, p1}, Lht0;-><init>(Lb50;)V

    return-object v0
.end method
