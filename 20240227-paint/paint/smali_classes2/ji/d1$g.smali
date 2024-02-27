.class public final Lji/d1$g;
.super Lji/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lji/d1$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/d1$g;

    invoke-direct {v0}, Lji/d1$g;-><init>()V

    sput-object v0, Lji/d1$g;->c:Lji/d1$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lji/e1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
