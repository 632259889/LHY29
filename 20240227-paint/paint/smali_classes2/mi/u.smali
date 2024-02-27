.class public final Lmi/u;
.super Lki/b;
.source "SourceFile"

# interfaces
.implements Lji/s;


# instance fields
.field public final d:Lji/l0;


# direct methods
.method public constructor <init>(Lmi/l0;Lki/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lki/b;-><init>(Lki/h;)V

    iput-object p1, p0, Lmi/u;->d:Lji/l0;

    return-void
.end method
