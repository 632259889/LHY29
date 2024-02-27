.class public final Lp7/g$f;
.super Lp7/g$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final c:Lp7/g$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/g$f;

    invoke-direct {v0}, Lp7/g$f;-><init>()V

    sput-object v0, Lp7/g$f;->c:Lp7/g$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$m0;-><init>()V

    return-void
.end method
