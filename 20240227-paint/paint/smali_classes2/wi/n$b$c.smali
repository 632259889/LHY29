.class public final Lwi/n$b$c;
.super Lwi/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lwi/n$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi/n$b$c;

    invoke-direct {v0}, Lwi/n$b$c;-><init>()V

    sput-object v0, Lwi/n$b$c;->a:Lwi/n$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwi/n$b;-><init>()V

    return-void
.end method
