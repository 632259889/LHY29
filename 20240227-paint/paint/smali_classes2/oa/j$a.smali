.class public final Loa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Loa/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/j;

    invoke-direct {v0}, Loa/j;-><init>()V

    sput-object v0, Loa/j$a;->a:Loa/j;

    return-void
.end method
