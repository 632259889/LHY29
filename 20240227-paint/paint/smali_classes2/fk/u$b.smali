.class public final Lfk/u$b;
.super Lfk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lfk/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/u$b;

    invoke-direct {v0}, Lfk/u$b;-><init>()V

    sput-object v0, Lfk/u$b;->c:Lfk/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lfk/u$b$a;->d:Lfk/u$b$a;

    const-string v1, "Int"

    invoke-direct {p0, v1, v0}, Lfk/u;-><init>(Ljava/lang/String;Lth/l;)V

    return-void
.end method
