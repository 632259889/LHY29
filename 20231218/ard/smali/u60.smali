.class public Lu60;
.super Lta;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu60$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lny0;Lzz;[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lta;-><init>(Lny0;Lzz;[CI)V

    return-void
.end method


# virtual methods
.method public z(Lzz;[C)Lah;
    .locals 0

    .line 1
    new-instance p1, Lu60$a;

    invoke-direct {p1}, Lu60$a;-><init>()V

    return-object p1
.end method
