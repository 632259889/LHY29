.class public Ln/f$e;
.super Ln/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ln/f$e$a;

    invoke-direct {v0}, Ln/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Ln/f$a;-><init>(Ln/f$d;)V

    return-void
.end method
