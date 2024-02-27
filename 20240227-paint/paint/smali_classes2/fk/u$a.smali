.class public final Lfk/u$a;
.super Lfk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lfk/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/u$a;

    invoke-direct {v0}, Lfk/u$a;-><init>()V

    sput-object v0, Lfk/u$a;->c:Lfk/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lfk/u$a$a;->d:Lfk/u$a$a;

    const-string v1, "Boolean"

    invoke-direct {p0, v1, v0}, Lfk/u;-><init>(Ljava/lang/String;Lth/l;)V

    return-void
.end method
