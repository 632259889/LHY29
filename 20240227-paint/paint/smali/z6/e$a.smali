.class public final Lz6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/p<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ly6/s;)Ly6/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s;",
            ")",
            "Ly6/o<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz6/e;

    const-class v1, Ly6/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ly6/s;->c(Ljava/lang/Class;Ljava/lang/Class;)Ly6/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lz6/e;-><init>(Ly6/o;)V

    return-object v0
.end method
