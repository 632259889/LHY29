.class public final Lri/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lri/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/b$a;

    invoke-direct {v0}, Lri/b$a;-><init>()V

    sput-object v0, Lri/b$a;->a:Lri/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
