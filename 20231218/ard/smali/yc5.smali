.class public interface abstract Lyc5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lyc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod5;

    invoke-direct {v0}, Lod5;-><init>()V

    new-instance v1, Lpd5;

    invoke-direct {v1, v0}, Lpd5;-><init>(Lod5;)V

    sput-object v1, Lyc5;->a:Lyc5;

    return-void
.end method
