.class public interface abstract Lco/touchlab/kermit/MessageStringFormatter;
.super Ljava/lang/Object;
.source "MessageStringFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/touchlab/kermit/MessageStringFormatter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/touchlab/kermit/MessageStringFormatter;",
        "",
        "formatMessage",
        "",
        "severity",
        "Lco/touchlab/kermit/Severity;",
        "tag",
        "Lco/touchlab/kermit/Tag;",
        "message",
        "Lco/touchlab/kermit/Message;",
        "formatMessage-SNKSsE8",
        "(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "formatSeverity",
        "formatTag",
        "formatTag-ntQDErM",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "kermit-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract formatMessage-SNKSsE8(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract formatSeverity(Lco/touchlab/kermit/Severity;)Ljava/lang/String;
.end method

.method public abstract formatTag-ntQDErM(Ljava/lang/String;)Ljava/lang/String;
.end method
