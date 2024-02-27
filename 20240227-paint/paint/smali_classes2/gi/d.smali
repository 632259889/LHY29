.class public final Lgi/d;
.super Lgi/k;
.source "SourceFile"


# static fields
.field public static final f:Lgi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi/d;

    invoke-direct {v0}, Lgi/d;-><init>()V

    sput-object v0, Lgi/d;->f:Lgi/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lyj/c;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lyj/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgi/k;-><init>(Lyj/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgi/k;->d(Z)V

    return-void
.end method
