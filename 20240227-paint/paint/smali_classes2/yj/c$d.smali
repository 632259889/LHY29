.class public interface abstract Lyj/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lyj/c$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/c$d$a;

    invoke-direct {v0}, Lyj/c$d$a;-><init>()V

    sput-object v0, Lyj/c$d;->a:Lyj/c$d$a;

    return-void
.end method
