.class public interface abstract Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeFrom:",
        "Ljava/lang/Object;",
        "TypeTo:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h0:Lt/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/h0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt/h0;-><init>(I)V

    sput-object v0, Lt3/d;->h0:Lt/h0;

    return-void
.end method
